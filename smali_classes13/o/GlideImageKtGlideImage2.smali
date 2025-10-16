.class public final synthetic Lo/GlideImageKtGlideImage2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic b:Z

.field private synthetic e:Lo/RegistryNoResultEncoderAvailableException;


# direct methods
.method public synthetic constructor <init>(Lo/RegistryNoResultEncoderAvailableException;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GlideImageKtGlideImage2;->e:Lo/RegistryNoResultEncoderAvailableException;

    iput-object p2, p0, Lo/GlideImageKtGlideImage2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-boolean p3, p0, Lo/GlideImageKtGlideImage2;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/GlideImageKtGlideImage2;->e:Lo/RegistryNoResultEncoderAvailableException;

    iget-object v1, p0, Lo/GlideImageKtGlideImage2;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v2, p0, Lo/GlideImageKtGlideImage2;->b:Z

    invoke-static {v0, v1, v2}, Lo/RegistryNoResultEncoderAvailableException;->d(Lo/RegistryNoResultEncoderAvailableException;Lkotlin/jvm/internal/Ref$ObjectRef;Z)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
