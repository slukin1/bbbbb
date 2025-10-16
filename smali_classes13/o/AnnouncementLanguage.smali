.class public final synthetic Lo/AnnouncementLanguage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Landroid/view/View;

.field private synthetic e:Lo/hasDevice;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lo/hasDevice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AnnouncementLanguage;->d:Landroid/view/View;

    iput-object p2, p0, Lo/AnnouncementLanguage;->e:Lo/hasDevice;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/AnnouncementLanguage;->d:Landroid/view/View;

    iget-object v1, p0, Lo/AnnouncementLanguage;->e:Lo/hasDevice;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lo/hasDevice;->b(Landroid/view/View;Lo/hasDevice;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
