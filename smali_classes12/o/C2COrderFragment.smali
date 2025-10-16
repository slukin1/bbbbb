.class public final synthetic Lo/C2COrderFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/WelcomeCardCreator;


# direct methods
.method public synthetic constructor <init>(Lo/WelcomeCardCreator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/C2COrderFragment;->d:Lo/WelcomeCardCreator;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/C2COrderFragment;->d:Lo/WelcomeCardCreator;

    check-cast p1, Lo/JarvisNativeRenderDialogFragmentinitViewModel2;

    invoke-static {v0, p1}, Lo/OrderConvertWithdrawDetailActivity;->d(Lo/WelcomeCardCreator;Lo/JarvisNativeRenderDialogFragmentinitViewModel2;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
