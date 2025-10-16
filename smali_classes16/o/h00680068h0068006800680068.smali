.class public final synthetic Lo/h00680068h0068006800680068;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lcom/prometheus/account/activities/language/LanguageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/prometheus/account/activities/language/LanguageActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h00680068h0068006800680068;->c:Lcom/prometheus/account/activities/language/LanguageActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/h00680068h0068006800680068;->c:Lcom/prometheus/account/activities/language/LanguageActivity;

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/prometheus/account/activities/language/LanguageActivity;->e(Lcom/prometheus/account/activities/language/LanguageActivity;Landroid/widget/ImageView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
