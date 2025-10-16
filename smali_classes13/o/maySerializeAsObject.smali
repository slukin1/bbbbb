.class public final synthetic Lo/maySerializeAsObject;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Lkotlin/jvm/functions/Function3;

.field private synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/maySerializeAsObject;->b:Lkotlin/jvm/functions/Function3;

    iput p2, p0, Lo/maySerializeAsObject;->c:I

    iput-object p3, p0, Lo/maySerializeAsObject;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/maySerializeAsObject;->b:Lkotlin/jvm/functions/Function3;

    iget v1, p0, Lo/maySerializeAsObject;->c:I

    iget-object v2, p0, Lo/maySerializeAsObject;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v2, p1}, Lo/key;->b(Lkotlin/jvm/functions/Function3;ILjava/lang/Object;Landroid/view/View;)V

    return-void
.end method
