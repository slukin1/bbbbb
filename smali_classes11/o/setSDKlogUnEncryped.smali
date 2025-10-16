.class public final synthetic Lo/setSDKlogUnEncryped;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/IllIIlIIII$DropdropElements2;

.field private synthetic d:Lo/setMediaResourcePath;


# direct methods
.method public synthetic constructor <init>(Lo/setMediaResourcePath;Lo/IllIIlIIII$DropdropElements2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSDKlogUnEncryped;->d:Lo/setMediaResourcePath;

    iput-object p2, p0, Lo/setSDKlogUnEncryped;->a:Lo/IllIIlIIII$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setSDKlogUnEncryped;->d:Lo/setMediaResourcePath;

    iget-object v1, p0, Lo/setSDKlogUnEncryped;->a:Lo/IllIIlIIII$DropdropElements2;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lo/setMediaResourcePath;->a(Lo/setMediaResourcePath;Lo/IllIIlIIII$DropdropElements2;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
