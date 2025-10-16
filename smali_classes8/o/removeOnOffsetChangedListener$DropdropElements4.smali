.class public final Lo/removeOnOffsetChangedListener$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeOnOffsetChangedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation


# instance fields
.field final a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field final e:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    iput p1, p0, Lo/removeOnOffsetChangedListener$DropdropElements4;->e:I

    .line 251
    iput-object p2, p0, Lo/removeOnOffsetChangedListener$DropdropElements4;->d:Ljava/lang/String;

    .line 252
    iput-object p3, p0, Lo/removeOnOffsetChangedListener$DropdropElements4;->c:Ljava/lang/String;

    .line 253
    iput-object p4, p0, Lo/removeOnOffsetChangedListener$DropdropElements4;->b:Ljava/lang/String;

    .line 254
    iput-object p5, p0, Lo/removeOnOffsetChangedListener$DropdropElements4;->a:Lkotlin/jvm/functions/Function0;

    return-void
.end method
