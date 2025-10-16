.class public final Lo/setNavigationName;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/BaseNavigationBtn$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/BaseNavigationBtn$DropdropElements3<",
        "Lo/setNavigationName;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final c:Lkotlinx/coroutines/Job;

.field private d:Lo/setNavigationName;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lo/setNavigationName;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lo/setNavigationName;->c:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Lo/BaseNavigationBtn$DropdropElements3;
    .locals 1

    .line 1015
    iget-object v0, p0, Lo/setNavigationName;->d:Lo/setNavigationName;

    .line 10
    check-cast v0, Lo/BaseNavigationBtn$DropdropElements3;

    return-object v0
.end method

.method public final bridge synthetic d(Lo/BaseNavigationBtn$DropdropElements3;)V
    .locals 0

    .line 10
    check-cast p1, Lo/setNavigationName;

    .line 2015
    iput-object p1, p0, Lo/setNavigationName;->d:Lo/setNavigationName;

    return-void
.end method
