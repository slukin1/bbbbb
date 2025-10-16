.class public final synthetic Lo/_appendInt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Landroid/widget/ImageView;

.field private synthetic e:Lo/visitStringFormat;


# direct methods
.method public synthetic constructor <init>(Lo/visitStringFormat;Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/_appendInt;->e:Lo/visitStringFormat;

    iput-object p2, p0, Lo/_appendInt;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/_appendInt;->e:Lo/visitStringFormat;

    iget-object v1, p0, Lo/_appendInt;->a:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lo/visitStringFormat;->b(Lo/visitStringFormat;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
