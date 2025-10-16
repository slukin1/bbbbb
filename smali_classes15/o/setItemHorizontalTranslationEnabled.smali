.class public final Lo/setItemHorizontalTranslationEnabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/createNavigationBarItemView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/createNavigationBarItemView<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lo/setCloseIconTint;

.field public final e:Lo/isAutoAdjustedToGrandparentBounds;


# direct methods
.method public constructor <init>(Lo/setCloseIconTint;Lkotlin/jvm/functions/Function0;Lo/isAutoAdjustedToGrandparentBounds;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCloseIconTint;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lo/isAutoAdjustedToGrandparentBounds;",
            ")V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/setItemHorizontalTranslationEnabled;->d:Lo/setCloseIconTint;

    .line 30
    iput-object p2, p0, Lo/setItemHorizontalTranslationEnabled;->a:Lkotlin/jvm/functions/Function0;

    .line 31
    iput-object p3, p0, Lo/setItemHorizontalTranslationEnabled;->e:Lo/isAutoAdjustedToGrandparentBounds;

    return-void
.end method
