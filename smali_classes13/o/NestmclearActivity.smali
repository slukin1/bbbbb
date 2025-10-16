.class public final synthetic Lo/NestmclearActivity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/DropdropElements1;


# instance fields
.field private synthetic e:Lo/hasClickTime;


# direct methods
.method public synthetic constructor <init>(Lo/hasClickTime;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearActivity;->e:Lo/hasClickTime;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmclearActivity;->e:Lo/hasClickTime;

    invoke-static {v0}, Lo/hasClickTime;->a(Lo/hasClickTime;)V

    return-void
.end method
