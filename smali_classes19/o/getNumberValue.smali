.class public final synthetic Lo/getNumberValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic a:Lo/getCurrentLocation;


# direct methods
.method public synthetic constructor <init>(Lo/getCurrentLocation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNumberValue;->a:Lo/getCurrentLocation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getNumberValue;->a:Lo/getCurrentLocation;

    invoke-static {v0}, Lo/getCurrentLocation;->b(Lo/getCurrentLocation;)V

    return-void
.end method
