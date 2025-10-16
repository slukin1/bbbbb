.class public interface abstract Lo/AwaitFirstLayoutModifierwaitForFirstLayout1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AwaitFirstLayoutModifierwaitForFirstLayout1$DropdropElements1;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x24

    const/16 v1, 0x2e

    .line 127
    const-string v2, "androidx$core$app$unusedapprestrictions$IUnusedAppRestrictionsBackportService"

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/AwaitFirstLayoutModifierwaitForFirstLayout1;->d:Ljava/lang/String;

    return-void
.end method
