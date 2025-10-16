.class public final synthetic Lo/ClearCredentialCustomException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/smoothScrollTo;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lo/smoothScrollTo;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ClearCredentialCustomException;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/ClearCredentialCustomException;->b:Ljava/util/List;

    iput-object p3, p0, Lo/ClearCredentialCustomException;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lo/ClearCredentialCustomException;->a:Lo/smoothScrollTo;

    iput-object p5, p0, Lo/ClearCredentialCustomException;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/ClearCredentialCustomException;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/ClearCredentialCustomException;->b:Ljava/util/List;

    iget-object v2, p0, Lo/ClearCredentialCustomException;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v3, p0, Lo/ClearCredentialCustomException;->a:Lo/smoothScrollTo;

    iget-object v4, p0, Lo/ClearCredentialCustomException;->d:Landroid/os/Bundle;

    move-object v5, p1

    check-cast v5, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

    invoke-static/range {v0 .. v5}, Lo/smoothScrollTo;->e(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Lo/smoothScrollTo;Landroid/os/Bundle;Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
