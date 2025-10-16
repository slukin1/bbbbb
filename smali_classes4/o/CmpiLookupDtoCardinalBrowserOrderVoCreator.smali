.class public final synthetic Lo/CmpiLookupDtoCardinalBrowserOrderVoCreator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CmpiLookupDtoCardinalBrowserOrderVoCreator;->e:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/CmpiLookupDtoCardinalBrowserOrderVoCreator;->e:Lo/withAllQuirksDisabled;

    invoke-static {v0}, Lcom/components/compose/uikit2/KitSliderKt$KitSlider$4$1;->e(Lo/withAllQuirksDisabled;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
