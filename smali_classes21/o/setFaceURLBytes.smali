.class public final synthetic Lo/setFaceURLBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic c:Lkotlin/jvm/functions/Function0;

.field private synthetic e:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFaceURLBytes;->e:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    iput-object p2, p0, Lo/setFaceURLBytes;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setFaceURLBytes;->e:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    iget-object v1, p0, Lo/setFaceURLBytes;->c:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;->a(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
