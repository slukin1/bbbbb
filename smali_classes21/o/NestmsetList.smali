.class public final synthetic Lo/NestmsetList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private synthetic e:Lkotlin/jvm/functions/Function3;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetList;->e:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/NestmsetList;->e:Lkotlin/jvm/functions/Function3;

    check-cast p2, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    invoke-static {v0, p1, p2, p3}, Lo/NestmremoveList;->d(Lkotlin/jvm/functions/Function3;Ljava/lang/Object;Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;Landroidx/recyclerview/widget/RecyclerView$hashCode;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
