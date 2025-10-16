.class public final synthetic Lo/getAnnouncementLanguage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic c:Lo/hasAnnouncementLanguage;


# direct methods
.method public synthetic constructor <init>(Lo/hasAnnouncementLanguage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAnnouncementLanguage;->c:Lo/hasAnnouncementLanguage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getAnnouncementLanguage;->c:Lo/hasAnnouncementLanguage;

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-static {v0, p1, p2}, Lo/hasAnnouncementLanguage;->a(Lo/hasAnnouncementLanguage;Landroid/view/View;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
