.class public final Lo/getTagNames;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Lo/MerchantCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lo/getTagNames$DropdropElements4;

    invoke-direct {v0}, Lo/getTagNames$DropdropElements4;-><init>()V

    check-cast v0, Lo/MerchantCreator;

    sput-object v0, Lo/getTagNames;->d:Lo/MerchantCreator;

    return-void
.end method

.method public static final b(Lo/MerchantCreator;)Lo/MerchantCreator;
    .locals 0

    if-nez p0, :cond_0

    .line 65
    sget-object p0, Lo/getTagNames;->d:Lo/MerchantCreator;

    :cond_0
    return-object p0
.end method
