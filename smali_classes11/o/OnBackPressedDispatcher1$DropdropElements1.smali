.class public final Lo/OnBackPressedDispatcher1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OnBackPressedDispatcher1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field public b:Ljava/lang/CharSequence;

.field public c:Z

.field public d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lo/OnBackPressedDispatcher1$DropdropElements1;->d:Ljava/lang/CharSequence;

    .line 155
    iput-object v0, p0, Lo/OnBackPressedDispatcher1$DropdropElements1;->b:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lo/OnBackPressedDispatcher1$DropdropElements1;->c:Z

    .line 164
    iput-object p1, p0, Lo/OnBackPressedDispatcher1$DropdropElements1;->e:Ljava/lang/CharSequence;

    return-void
.end method
