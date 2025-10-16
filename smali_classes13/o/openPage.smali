.class public final synthetic Lo/openPage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/popPage;

.field private synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lo/popPage;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/openPage;->d:Ljava/util/ArrayList;

    iput-object p2, p0, Lo/openPage;->b:Lo/popPage;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/openPage;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lo/openPage;->b:Lo/popPage;

    check-cast p1, Lcom/finance/framework/widget/slide/AnnouncementView;

    invoke-static {v0, v1, p1}, Lo/popPage;->d(Ljava/util/ArrayList;Lo/popPage;Lcom/finance/framework/widget/slide/AnnouncementView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
