.class public final synthetic Lo/getBoundFields;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBoundFields;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/getBoundFields;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getBoundFields;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/getBoundFields;->a:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;

    invoke-static {v0, v1, p1}, Lo/tryBeginNesting;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/auth/blockstore/RetrieveBytesResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
