.class public final synthetic Lo/NestmclearScale;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Lo/AssetBalancePushMsgProto;


# direct methods
.method public synthetic constructor <init>(Lo/AssetBalancePushMsgProto;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmclearScale;->c:Lo/AssetBalancePushMsgProto;

    iput-object p2, p0, Lo/NestmclearScale;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/NestmclearScale;->c:Lo/AssetBalancePushMsgProto;

    iget-object v6, p0, Lo/NestmclearScale;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lo/setTrackResource;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 2233
    sget-object p1, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-virtual {p1}, Lo/updateTextAndIcon;->aw()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, -0x7a7978ff

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3032
    iget-boolean v1, v0, Lo/AssetBalancePushMsgProto;->a:Z

    .line 4033
    iget-boolean v2, v0, Lo/AssetBalancePushMsgProto;->c:Z

    .line 5034
    iget-boolean v3, v0, Lo/AssetBalancePushMsgProto;->b:Z

    .line 6035
    iget-boolean v4, v0, Lo/AssetBalancePushMsgProto;->d:Z

    .line 7031
    iget-object v5, v0, Lo/AssetBalancePushMsgProto;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p2

    .line 2234
    invoke-static/range {v1 .. v9}, Lo/hasSymbol;->c(ZZZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 2233
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_0

    :cond_0
    const p1, -0x7a73c05e

    .line 2242
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 8032
    iget-boolean v1, v0, Lo/AssetBalancePushMsgProto;->a:Z

    .line 9033
    iget-boolean v2, v0, Lo/AssetBalancePushMsgProto;->c:Z

    .line 10034
    iget-boolean v3, v0, Lo/AssetBalancePushMsgProto;->b:Z

    .line 11035
    iget-boolean v4, v0, Lo/AssetBalancePushMsgProto;->d:Z

    .line 12031
    iget-object v5, v0, Lo/AssetBalancePushMsgProto;->e:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v7, p2

    .line 2243
    invoke-static/range {v1 .. v9}, Lo/hasSymbol;->d(ZZZZLjava/lang/String;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;II)V

    .line 2242
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    .line 2252
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
