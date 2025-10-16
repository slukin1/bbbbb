.class public final synthetic Lo/NewsDataUIComponentviewModel_delegatelambda0inlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function2;

.field private synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NewsDataUIComponentviewModel_delegatelambda0inlinedviewModelsdefault1;->d:Landroid/content/Context;

    iput-object p2, p0, Lo/NewsDataUIComponentviewModel_delegatelambda0inlinedviewModelsdefault1;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NewsDataUIComponentviewModel_delegatelambda0inlinedviewModelsdefault1;->d:Landroid/content/Context;

    iget-object v1, p0, Lo/NewsDataUIComponentviewModel_delegatelambda0inlinedviewModelsdefault1;->b:Lkotlin/jvm/functions/Function2;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lo/setClipToCompositionBounds;

    invoke-static {v0, v1, p1, p2, p3}, Lo/NewsDataUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;IILo/setClipToCompositionBounds;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
