.class public final synthetic Lo/getValuesOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getValuesOrBuilder;->c:Landroid/view/View;

    iput-object p2, p0, Lo/getValuesOrBuilder;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getValuesOrBuilder;->c:Landroid/view/View;

    iget-object v1, p0, Lo/getValuesOrBuilder;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p1}, Lo/ensureValuesIsMutable;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;Landroid/view/View;)V

    return-void
.end method
