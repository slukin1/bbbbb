.class public final synthetic Lo/DataSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/StaticImageDecoderdecode1;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lo/StaticImageDecoderdecode1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DataSource;->b:Landroid/content/Context;

    iput-object p2, p0, Lo/DataSource;->a:Lo/StaticImageDecoderdecode1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DataSource;->b:Landroid/content/Context;

    iget-object v1, p0, Lo/DataSource;->a:Lo/StaticImageDecoderdecode1;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1, p1}, Lo/StaticImageDecoderdecode1;->c(Landroid/content/Context;Lo/StaticImageDecoderdecode1;Landroidx/constraintlayout/widget/ConstraintLayout;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
