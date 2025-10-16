.class public final Lo/EncryptedSharedPreferencesPrefKeyEncryptionScheme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AutoTransferServiceImpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const v0, 0x7f15452c

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
