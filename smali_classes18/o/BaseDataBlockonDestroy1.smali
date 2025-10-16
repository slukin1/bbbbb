.class public final synthetic Lo/BaseDataBlockonDestroy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/BaseDataBlockonActive1;

.field private synthetic c:Lo/setGenerateEmpty;


# direct methods
.method public synthetic constructor <init>(Lo/BaseDataBlockonActive1;Lo/setGenerateEmpty;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseDataBlockonDestroy1;->a:Lo/BaseDataBlockonActive1;

    iput-object p2, p0, Lo/BaseDataBlockonDestroy1;->c:Lo/setGenerateEmpty;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BaseDataBlockonDestroy1;->a:Lo/BaseDataBlockonActive1;

    iget-object v1, p0, Lo/BaseDataBlockonDestroy1;->c:Lo/setGenerateEmpty;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, p1}, Lo/BaseDataBlockonActive1;->e(Lo/BaseDataBlockonActive1;Lo/setGenerateEmpty;Landroid/widget/LinearLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
