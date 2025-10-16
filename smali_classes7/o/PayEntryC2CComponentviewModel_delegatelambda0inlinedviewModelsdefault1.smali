.class public final synthetic Lo/PayEntryC2CComponentviewModel_delegatelambda0inlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lo/PayEntryC2CComponentprocessAction101;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lo/PayEntryC2CComponentprocessAction101;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PayEntryC2CComponentviewModel_delegatelambda0inlinedviewModelsdefault1;->c:Ljava/lang/String;

    iput-object p2, p0, Lo/PayEntryC2CComponentviewModel_delegatelambda0inlinedviewModelsdefault1;->e:Lo/PayEntryC2CComponentprocessAction101;

    iput-object p3, p0, Lo/PayEntryC2CComponentviewModel_delegatelambda0inlinedviewModelsdefault1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/PayEntryC2CComponentviewModel_delegatelambda0inlinedviewModelsdefault1;->c:Ljava/lang/String;

    iget-object v1, p0, Lo/PayEntryC2CComponentviewModel_delegatelambda0inlinedviewModelsdefault1;->e:Lo/PayEntryC2CComponentprocessAction101;

    iget-object v2, p0, Lo/PayEntryC2CComponentviewModel_delegatelambda0inlinedviewModelsdefault1;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1, p2}, Lo/PayEntryC2CComponentprocessAction101;->d(Ljava/lang/String;Lo/PayEntryC2CComponentprocessAction101;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
