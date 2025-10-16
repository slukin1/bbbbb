.class public final synthetic Lo/getErrorDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/google/zxing/ChecksumException;


# direct methods
.method public synthetic constructor <init>(Lcom/google/zxing/ChecksumException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getErrorDialog;->a:Lcom/google/zxing/ChecksumException;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getErrorDialog;->a:Lcom/google/zxing/ChecksumException;

    invoke-static {v0}, Lo/GooglePlayServicesRepairableException;->c(Lcom/google/zxing/ChecksumException;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
