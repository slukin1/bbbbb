.class public final Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction231;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

.field private static final e:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sput-object v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction231;->e:Ljava/nio/ByteBuffer;

    .line 9
    new-instance v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    invoke-direct {v1, v0}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;-><init>(I)V

    sput-object v1, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction231;->d:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    return-void
.end method

.method public static final c()Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;
    .locals 1

    .line 9
    sget-object v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction231;->d:Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction232;

    return-object v0
.end method

.method public static final d()Ljava/nio/ByteBuffer;
    .locals 1

    .line 8
    sget-object v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransaction231;->e:Ljava/nio/ByteBuffer;

    return-object v0
.end method
