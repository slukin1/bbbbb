.class public final synthetic Lo/setLayoutAmountInputMaxWidth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic d:Lo/setAmountStringWithNormalThousandsFormat;

.field private synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/setAmountStringWithNormalThousandsFormat;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLayoutAmountInputMaxWidth;->d:Lo/setAmountStringWithNormalThousandsFormat;

    iput-object p2, p0, Lo/setLayoutAmountInputMaxWidth;->e:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setLayoutAmountInputMaxWidth;->d:Lo/setAmountStringWithNormalThousandsFormat;

    iget-object v1, p0, Lo/setLayoutAmountInputMaxWidth;->e:Landroid/content/Context;

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lo/setAmountStringWithNormalThousandsFormat;->b(Lo/setAmountStringWithNormalThousandsFormat;Landroid/content/Context;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
