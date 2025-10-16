.class public final synthetic Lo/setCurrentKycLevelBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lo/NestmsetQuestionStatusBytes;


# direct methods
.method public synthetic constructor <init>(Lo/NestmsetQuestionStatusBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setCurrentKycLevelBytes;->a:Lo/NestmsetQuestionStatusBytes;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setCurrentKycLevelBytes;->a:Lo/NestmsetQuestionStatusBytes;

    invoke-static {v0, p1, p2}, Lo/NestmsetQuestionStatusBytes;->c(Lo/NestmsetQuestionStatusBytes;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
