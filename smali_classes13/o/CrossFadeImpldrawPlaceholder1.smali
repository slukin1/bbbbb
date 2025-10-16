.class public final synthetic Lo/CrossFadeImpldrawPlaceholder1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CrossFadeImpldrawPlaceholder1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CrossFadeImpldrawPlaceholder1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lo/RegistryNoResultEncoderAvailableException;->b(Landroidx/appcompat/widget/AppCompatTextView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
