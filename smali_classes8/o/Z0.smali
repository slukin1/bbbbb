.class public final synthetic Lo/Z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/access1202$DropdropElements3;


# instance fields
.field private synthetic b:Lo/Y0;


# direct methods
.method public synthetic constructor <init>(Lo/Y0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Z0;->b:Lo/Y0;

    return-void
.end method


# virtual methods
.method public final b(Lo/scanForActivity;)V
    .locals 1

    .line 1037
    invoke-interface {p1}, Lo/scanForActivity;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setVisibleXRangeMinimum;

    .line 1039
    invoke-static {}, Lo/X0;->e()Lo/X0;

    move-result-object p1

    const-string v0, "Registering RemoteConfig Rollouts subscriber"

    invoke-virtual {p1, v0}, Lo/X0;->c(Ljava/lang/String;)V

    return-void
.end method
