.class public final synthetic Lo/zzbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/getSelectionContentDescription;

.field private synthetic c:Lo/zzD;


# direct methods
.method public synthetic constructor <init>(Lo/getSelectionContentDescription;Lo/zzD;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzbn;->b:Lo/getSelectionContentDescription;

    iput-object p2, p0, Lo/zzbn;->c:Lo/zzD;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/zzbn;->b:Lo/getSelectionContentDescription;

    iget-object v1, p0, Lo/zzbn;->c:Lo/zzD;

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v1, p1}, Lo/zzD;->a(Lo/getSelectionContentDescription;Lo/zzD;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
