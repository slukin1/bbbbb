.class public final synthetic Lo/ReflectiveTypeAdapterFactory1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;

.field private synthetic b:Lkotlin/jvm/functions/Function0;

.field private synthetic c:Lo/UmGridPlaceOrderInterceptedType;

.field private synthetic e:Lcom/google/android/gms/auth/blockstore/StoreBytesData$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/auth/blockstore/StoreBytesData$DropdropElements1;Lo/UmGridPlaceOrderInterceptedType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ReflectiveTypeAdapterFactory1;->e:Lcom/google/android/gms/auth/blockstore/StoreBytesData$DropdropElements1;

    iput-object p2, p0, Lo/ReflectiveTypeAdapterFactory1;->c:Lo/UmGridPlaceOrderInterceptedType;

    iput-object p3, p0, Lo/ReflectiveTypeAdapterFactory1;->a:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/ReflectiveTypeAdapterFactory1;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/ReflectiveTypeAdapterFactory1;->e:Lcom/google/android/gms/auth/blockstore/StoreBytesData$DropdropElements1;

    iget-object v1, p0, Lo/ReflectiveTypeAdapterFactory1;->c:Lo/UmGridPlaceOrderInterceptedType;

    iget-object v2, p0, Lo/ReflectiveTypeAdapterFactory1;->a:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lo/ReflectiveTypeAdapterFactory1;->b:Lkotlin/jvm/functions/Function0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lo/tryBeginNesting;->b(Lcom/google/android/gms/auth/blockstore/StoreBytesData$DropdropElements1;Lo/UmGridPlaceOrderInterceptedType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
