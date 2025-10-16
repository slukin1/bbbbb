.class public final synthetic Lo/setInputContent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Ljava/util/List;

.field private synthetic d:Lkotlin/jvm/functions/Function1;

.field private synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setInputContent;->e:Ljava/util/List;

    iput-object p2, p0, Lo/setInputContent;->d:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lo/setInputContent;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/setInputContent;->e:Ljava/util/List;

    iget-object v1, p0, Lo/setInputContent;->d:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lo/setInputContent;->c:Ljava/util/List;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lo/setInputTitleHeight;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
