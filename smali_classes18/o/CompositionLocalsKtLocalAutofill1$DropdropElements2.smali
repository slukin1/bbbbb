.class public final Lo/CompositionLocalsKtLocalAutofill1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CompositionLocalsKtLocalAutofill1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# instance fields
.field private final a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

.field private final b:Landroid/content/Context;

.field private d:Lo/CompositionLocalsKtLocalCursorBlinkEnabled1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 75
    new-instance v0, Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements2;

    invoke-direct {v0}, Lo/CompositionLocalsKtLocalAutofillTree1$DropdropElements2;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/CompositionLocalsKtLocalAutofill1$DropdropElements2;-><init>(Landroid/content/Context;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;)V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/CompositionLocalsKtLocalAutofill1$DropdropElements2;->b:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Lo/CompositionLocalsKtLocalAutofill1$DropdropElements2;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;
    .locals 3

    .line 1113
    iget-object v0, p0, Lo/CompositionLocalsKtLocalAutofill1$DropdropElements2;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/CompositionLocalsKtLocalAutofill1$DropdropElements2;->a:Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;

    .line 1114
    new-instance v2, Lo/CompositionLocalsKtLocalAutofill1;

    invoke-interface {v1}, Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31$DropdropElements3;->a()Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lo/CompositionLocalsKtLocalAutofill1;-><init>(Landroid/content/Context;Lo/ChainedPlatformTextInputInterceptortextInputSession2scope1startInputMethod31;)V

    return-object v2
.end method
