.class public final synthetic Lo/clearUnreadCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

.field private synthetic b:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButton;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearUnreadCount;->b:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lo/clearUnreadCount;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/clearUnreadCount;->b:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lo/clearUnreadCount;->a:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    .line 2181
    check-cast v0, Landroid/widget/Button;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 3038
    invoke-static {v0, v1, v3, v2}, Lo/UserOuterClassGetSelfUserInfoReqBuilder;->d(Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;ZZ)V

    .line 2182
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
