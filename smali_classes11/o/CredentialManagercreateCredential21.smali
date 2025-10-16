.class public final synthetic Lo/CredentialManagercreateCredential21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/smoothScrollTo;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic e:Lo/isWithinDeltaOfScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/smoothScrollTo;Lo/isWithinDeltaOfScreen;Landroid/os/Bundle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CredentialManagercreateCredential21;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lo/CredentialManagercreateCredential21;->a:Lo/smoothScrollTo;

    iput-object p3, p0, Lo/CredentialManagercreateCredential21;->e:Lo/isWithinDeltaOfScreen;

    iput-object p4, p0, Lo/CredentialManagercreateCredential21;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CredentialManagercreateCredential21;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lo/CredentialManagercreateCredential21;->a:Lo/smoothScrollTo;

    iget-object v2, p0, Lo/CredentialManagercreateCredential21;->e:Lo/isWithinDeltaOfScreen;

    iget-object v3, p0, Lo/CredentialManagercreateCredential21;->b:Landroid/os/Bundle;

    check-cast p1, Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;

    invoke-static {v0, v1, v2, v3, p1}, Lo/smoothScrollTo;->a(Lkotlin/jvm/internal/Ref$BooleanRef;Lo/smoothScrollTo;Lo/isWithinDeltaOfScreen;Landroid/os/Bundle;Lo/AccessibilityNodeInfoCompatCollectionItemInfoCompat;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
