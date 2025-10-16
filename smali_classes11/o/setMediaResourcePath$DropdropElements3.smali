.class public final Lo/setMediaResourcePath$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMediaResourcePath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/setMediaResourcePath;

.field private synthetic e:Lo/IllIIlIIII$DropdropElements2;


# direct methods
.method public constructor <init>(Lo/setMediaResourcePath;Lo/IllIIlIIII$DropdropElements2;)V
    .locals 0

    iput-object p1, p0, Lo/setMediaResourcePath$DropdropElements3;->c:Lo/setMediaResourcePath;

    iput-object p2, p0, Lo/setMediaResourcePath$DropdropElements3;->e:Lo/IllIIlIIII$DropdropElements2;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 98
    iget-object v0, p0, Lo/setMediaResourcePath$DropdropElements3;->c:Lo/setMediaResourcePath;

    iget-object v1, p0, Lo/setMediaResourcePath$DropdropElements3;->e:Lo/IllIIlIIII$DropdropElements2;

    invoke-static {v0, p1, v1}, Lo/setMediaResourcePath;->d(Lo/setMediaResourcePath;Landroid/text/Editable;Lo/IllIIlIIII$DropdropElements2;)V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
