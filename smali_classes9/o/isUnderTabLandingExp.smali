.class public final synthetic Lo/isUnderTabLandingExp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/isUnderTabLandingExp;->c:Landroid/content/Context;

    iput p2, p0, Lo/isUnderTabLandingExp;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/isUnderTabLandingExp;->c:Landroid/content/Context;

    iget v1, p0, Lo/isUnderTabLandingExp;->a:I

    check-cast p1, Lo/validateValueFrom;

    check-cast p2, Landroid/content/Context;

    invoke-static {v0, v1, p1, p2}, Lo/getTotalArticleCount;->a(Landroid/content/Context;ILo/validateValueFrom;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
