.class public final synthetic Lo/ConverterNone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/throwIfIOE;

.field private synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lo/throwIfIOE;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConverterNone;->a:Lo/throwIfIOE;

    iput-object p2, p0, Lo/ConverterNone;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ConverterNone;->a:Lo/throwIfIOE;

    iget-object v1, p0, Lo/ConverterNone;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lo/throwIfIOE;->e(Lo/throwIfIOE;Landroid/view/View;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
