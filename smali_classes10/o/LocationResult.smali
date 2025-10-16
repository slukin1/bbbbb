.class public final synthetic Lo/LocationResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/getLastLocation;


# direct methods
.method public synthetic constructor <init>(Lo/getLastLocation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LocationResult;->b:Lo/getLastLocation;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/LocationResult;->b:Lo/getLastLocation;

    invoke-static {v0}, Lo/getLastLocation;->c(Lo/getLastLocation;)Lo/setKeylines;

    move-result-object v0

    return-object v0
.end method
