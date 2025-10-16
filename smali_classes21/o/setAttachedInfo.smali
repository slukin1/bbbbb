.class public final synthetic Lo/setAttachedInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

.field private synthetic d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAttachedInfo;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    iput-object p2, p0, Lo/setAttachedInfo;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setAttachedInfo;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    iget-object v1, p0, Lo/setAttachedInfo;->d:Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;

    .line 2204
    invoke-static {v0, v1}, Lo/UserOuterClassGetSelfUserInfoReqBuilder;->b(Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;Lcom/withpersona/sdk2/inquiry/network/dto/ui/styling/BaseButtonComponentStyle;)V

    .line 2205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
