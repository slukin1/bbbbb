.class public final synthetic Lo/getStatFlag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lo/getSellerUserIdentifier;


# direct methods
.method public synthetic constructor <init>(Lo/getSellerUserIdentifier;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStatFlag;->c:Lo/getSellerUserIdentifier;

    iput-boolean p2, p0, Lo/getStatFlag;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getStatFlag;->c:Lo/getSellerUserIdentifier;

    iget-boolean v1, p0, Lo/getStatFlag;->b:Z

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/getSellerUserIdentifier;->d(Lo/getSellerUserIdentifier;ZLjava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
