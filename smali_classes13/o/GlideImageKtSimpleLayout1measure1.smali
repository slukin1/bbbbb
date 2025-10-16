.class public final synthetic Lo/GlideImageKtSimpleLayout1measure1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/RegistryNoResultEncoderAvailableException;

.field private synthetic d:Lo/Web3DeeplinkInterceptor;


# direct methods
.method public synthetic constructor <init>(Lo/RegistryNoResultEncoderAvailableException;Lo/Web3DeeplinkInterceptor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GlideImageKtSimpleLayout1measure1;->b:Lo/RegistryNoResultEncoderAvailableException;

    iput-object p2, p0, Lo/GlideImageKtSimpleLayout1measure1;->d:Lo/Web3DeeplinkInterceptor;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/GlideImageKtSimpleLayout1measure1;->b:Lo/RegistryNoResultEncoderAvailableException;

    iget-object v1, p0, Lo/GlideImageKtSimpleLayout1measure1;->d:Lo/Web3DeeplinkInterceptor;

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1, p1}, Lo/RegistryNoResultEncoderAvailableException;->e(Lo/RegistryNoResultEncoderAvailableException;Lo/Web3DeeplinkInterceptor;Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
