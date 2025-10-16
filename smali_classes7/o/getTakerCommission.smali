.class public final synthetic Lo/getTakerCommission;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic c:Lo/getSellerUserIdentifier;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/getSellerUserIdentifier;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTakerCommission;->c:Lo/getSellerUserIdentifier;

    iput-object p2, p0, Lo/getTakerCommission;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lo/getTakerCommission;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getTakerCommission;->c:Lo/getSellerUserIdentifier;

    iget-object v1, p0, Lo/getTakerCommission;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lo/getTakerCommission;->a:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lo/getSellerUserIdentifier;->a(Lo/getSellerUserIdentifier;Ljava/lang/String;ZLjava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
