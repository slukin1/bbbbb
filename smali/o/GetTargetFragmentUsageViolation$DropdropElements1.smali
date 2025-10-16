.class public final Lo/GetTargetFragmentUsageViolation$DropdropElements1;
.super Lo/copyWithAppendedEntriesFrom;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GetTargetFragmentUsageViolation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/copyWithAppendedEntriesFrom<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/Metadata<",
            "TT;>;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/Metadata<",
            "TT;>;+TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/GetTargetFragmentUsageViolation$DropdropElements1;->d:Lkotlin/jvm/functions/Function1;

    .line 189
    invoke-direct {p0}, Lo/copyWithAppendedEntriesFrom;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/Metadata;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Metadata<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lo/GetTargetFragmentUsageViolation$DropdropElements1;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
