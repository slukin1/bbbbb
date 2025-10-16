.class public final synthetic Lo/GlideImageKtGlideImagerequestBuilder22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/RegistryNoResultEncoderAvailableException;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic d:Lo/hasTradeDecimal;


# direct methods
.method public synthetic constructor <init>(Lo/RegistryNoResultEncoderAvailableException;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GlideImageKtGlideImagerequestBuilder22;->a:Lo/RegistryNoResultEncoderAvailableException;

    iput-object p2, p0, Lo/GlideImageKtGlideImagerequestBuilder22;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lo/GlideImageKtGlideImagerequestBuilder22;->d:Lo/hasTradeDecimal;

    iput-object p4, p0, Lo/GlideImageKtGlideImagerequestBuilder22;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/GlideImageKtGlideImagerequestBuilder22;->a:Lo/RegistryNoResultEncoderAvailableException;

    iget-object v1, p0, Lo/GlideImageKtGlideImagerequestBuilder22;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lo/GlideImageKtGlideImagerequestBuilder22;->d:Lo/hasTradeDecimal;

    iget-object v3, p0, Lo/GlideImageKtGlideImagerequestBuilder22;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lo/RegistryNoResultEncoderAvailableException;->e(Lo/RegistryNoResultEncoderAvailableException;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
