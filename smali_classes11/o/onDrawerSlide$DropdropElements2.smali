.class public final Lo/onDrawerSlide$DropdropElements2;
.super Landroid/util/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onDrawerSlide;-><init>(Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse2;Lo/CredentialProviderCreatePublicKeyCredentialControllerhandleResponse1;ILjava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Integer;",
        "Lo/EmojiCompatInitializer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 84
    check-cast p2, Ljava/lang/Number;

    check-cast p3, Lo/EmojiCompatInitializer;

    check-cast p4, Lo/EmojiCompatInitializer;

    if-eqz p1, :cond_0

    .line 1091
    invoke-interface {p3}, Lo/EmojiCompatInitializer;->a()V

    :cond_0
    return-void
.end method
