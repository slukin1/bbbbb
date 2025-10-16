.class public final synthetic Lo/getRootBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;


# direct methods
.method public synthetic constructor <init>(Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRootBytes;->a:Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getRootBytes;->a:Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;

    invoke-static {v0}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->d(Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
