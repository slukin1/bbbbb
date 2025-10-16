.class public final Lcn/jiguang/privates/core/al;
.super Ljava/lang/Object;


# static fields
.field public static a:Landroid/content/Context;

.field public static b:I

.field public static c:I

.field public static d:Ljava/lang/String;

.field public static e:B

.field public static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    invoke-static {}, Lcn/jiguang/privates/core/api/JCorePrivatesApi;->isInternal()Z

    const/16 v0, 0x11d

    sput v0, Lcn/jiguang/privates/core/al;->b:I

    const/16 v0, 0x122

    sput v0, Lcn/jiguang/privates/core/al;->c:I

    const-string v0, "JCore"

    sput-object v0, Lcn/jiguang/privates/core/al;->d:Ljava/lang/String;

    return-void
.end method
