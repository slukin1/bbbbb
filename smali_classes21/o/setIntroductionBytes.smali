.class public final synthetic Lo/setIntroductionBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/io/File;

.field private synthetic b:Ljava/io/File;

.field private synthetic c:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

.field private synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;

.field private synthetic e:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setIntroductionBytes;->c:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    iput-object p2, p0, Lo/setIntroductionBytes;->a:Ljava/io/File;

    iput-object p3, p0, Lo/setIntroductionBytes;->b:Ljava/io/File;

    iput-object p4, p0, Lo/setIntroductionBytes;->e:Ljava/io/File;

    iput-object p5, p0, Lo/setIntroductionBytes;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/setIntroductionBytes;->c:Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;

    iget-object v1, p0, Lo/setIntroductionBytes;->a:Ljava/io/File;

    iget-object v2, p0, Lo/setIntroductionBytes;->b:Ljava/io/File;

    iget-object v3, p0, Lo/setIntroductionBytes;->e:Ljava/io/File;

    iget-object v4, p0, Lo/setIntroductionBytes;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity$extractDataFromNfcChip$2$13;->b(Lcom/withpersona/sdk2/inquiry/nfc/impl/NfcReaderActivity;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
