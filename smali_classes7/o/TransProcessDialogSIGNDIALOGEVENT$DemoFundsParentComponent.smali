.class final Lo/TransProcessDialogSIGNDIALOGEVENT$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/Type;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TransProcessDialogSIGNDIALOGEVENT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DemoFundsParentComponent"
.end annotation


# instance fields
.field private final d:[Ljava/lang/reflect/Type;

.field private final e:I


# direct methods
.method public constructor <init>([Ljava/lang/reflect/Type;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/TransProcessDialogSIGNDIALOGEVENT$DemoFundsParentComponent;->d:[Ljava/lang/reflect/Type;

    .line 52
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lo/TransProcessDialogSIGNDIALOGEVENT$DemoFundsParentComponent;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 58
    instance-of v0, p1, Lo/TransProcessDialogSIGNDIALOGEVENT$DemoFundsParentComponent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/TransProcessDialogSIGNDIALOGEVENT$DemoFundsParentComponent;->d:[Ljava/lang/reflect/Type;

    check-cast p1, Lo/TransProcessDialogSIGNDIALOGEVENT$DemoFundsParentComponent;

    iget-object p1, p1, Lo/TransProcessDialogSIGNDIALOGEVENT$DemoFundsParentComponent;->d:[Ljava/lang/reflect/Type;

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getTypeName()Ljava/lang/String;
    .locals 9

    .line 54
    iget-object v0, p0, Lo/TransProcessDialogSIGNDIALOGEVENT$DemoFundsParentComponent;->d:[Ljava/lang/reflect/Type;

    const-string v1, ", "

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "["

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "]"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 60
    iget v0, p0, Lo/TransProcessDialogSIGNDIALOGEVENT$DemoFundsParentComponent;->e:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lo/TransProcessDialogSIGNDIALOGEVENT$DemoFundsParentComponent;->getTypeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
