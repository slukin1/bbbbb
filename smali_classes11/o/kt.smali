.class public final synthetic Lo/kt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/ku;


# direct methods
.method public synthetic constructor <init>(Lo/ku;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/kt;->e:Lo/ku;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/kt;->e:Lo/ku;

    check-cast p1, Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-static {v0, p1}, Lo/ku;->c(Lo/ku;Lcom/major/android/uikit2/selection/KitCheckBox;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
