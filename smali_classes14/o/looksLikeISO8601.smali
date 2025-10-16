.class public final synthetic Lo/looksLikeISO8601;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Landroid/widget/TextView;

.field private synthetic c:Lo/StdDateFormat;


# direct methods
.method public synthetic constructor <init>(Lo/StdDateFormat;Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/looksLikeISO8601;->c:Lo/StdDateFormat;

    iput-object p2, p0, Lo/looksLikeISO8601;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/looksLikeISO8601;->c:Lo/StdDateFormat;

    iget-object v1, p0, Lo/looksLikeISO8601;->a:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, v1, p1}, Lo/StdDateFormat;->d(Lo/StdDateFormat;Landroid/widget/TextView;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
