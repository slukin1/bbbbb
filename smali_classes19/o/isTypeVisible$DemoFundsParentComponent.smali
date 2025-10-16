.class public final Lo/isTypeVisible$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isTypeVisible;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field public final a:I

.field public final b:[B

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/isTypeVisible$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/util/List;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lo/isTypeVisible$DropdropElements1;",
            ">;[B)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput p1, p0, Lo/isTypeVisible$DemoFundsParentComponent;->c:I

    .line 130
    iput-object p2, p0, Lo/isTypeVisible$DemoFundsParentComponent;->d:Ljava/lang/String;

    .line 131
    iput p3, p0, Lo/isTypeVisible$DemoFundsParentComponent;->a:I

    if-nez p4, :cond_0

    .line 134
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 135
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo/isTypeVisible$DemoFundsParentComponent;->e:Ljava/util/List;

    .line 136
    iput-object p5, p0, Lo/isTypeVisible$DemoFundsParentComponent;->b:[B

    return-void
.end method
